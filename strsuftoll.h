#ifndef STRSUFTOLL_H
#define STRSUFTOLL_H

long long
strsuftoll(const char *desc, const char *val,
    long long min, long long max);

long long
strsuftollx(const char *desc, const char *val,
    long long min, long long max, char *ebuf, size_t ebuflen);

#endif /* STRSUFTOLL_H */
