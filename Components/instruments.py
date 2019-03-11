import abjad

instrument_one = abjad.Viola()
instrument_one_range = instrument_one.pitch_range
instrument_one_range_lowest = abjad.NumberedPitch(instrument_one_range.start_pitch)
instrument_one_range_highest = abjad.NumberedPitch(instrument_one_range.stop_pitch)

instruments = [instrument_one]
voices = len(instruments)
