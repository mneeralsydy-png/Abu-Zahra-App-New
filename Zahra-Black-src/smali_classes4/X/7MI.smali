.class public abstract LX/7MI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 1

    invoke-static {p1, p2}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J
    .locals 1

    invoke-static {p0, p1, p2}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
