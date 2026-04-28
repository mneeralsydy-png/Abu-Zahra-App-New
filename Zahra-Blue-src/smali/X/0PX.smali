.class public final LX/0PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PW;


# instance fields
.field public final A00:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/os/LocaleList;

    iput-object p1, p0, LX/0PX;->A00:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public AOL(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/0PX;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public AeW()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PX;->A00:Landroid/os/LocaleList;

    return-object v0
.end method

.method public CB9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PX;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0PX;->A00:Landroid/os/LocaleList;

    check-cast p1, LX/0PW;

    invoke-interface {p1}, LX/0PW;->AeW()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0PX;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0PX;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/0PX;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PX;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
