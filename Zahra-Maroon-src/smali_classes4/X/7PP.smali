.class public abstract LX/7PP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()[Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {}, LX/7PP;->A01()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {}, LX/7PP;->A02()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final A01()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06m;->A07()Z

    move-result v1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()[Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_0
.end method

.method public static final A03()[Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_0
.end method

.method public static final A04()[Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {}, LX/7PP;->A02()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {}, LX/7PP;->A03()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
