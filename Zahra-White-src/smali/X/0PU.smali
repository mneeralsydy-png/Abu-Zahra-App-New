.class public final LX/0PU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0PU;


# instance fields
.field public final A00:LX/0PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, LX/0PU;->A03([Ljava/util/Locale;)LX/0PU;

    move-result-object v0

    sput-object v0, LX/0PU;->A01:LX/0PU;

    return-void
.end method

.method public constructor <init>(LX/0PW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PU;->A00:LX/0PW;

    return-void
.end method

.method public static A00()LX/0PU;
    .locals 1

    sget-object v0, LX/0PU;->A01:LX/0PU;

    return-object v0
.end method

.method public static A01(Landroid/os/LocaleList;)LX/0PU;
    .locals 2

    new-instance v1, LX/0PX;

    invoke-direct {v1, p0}, LX/0PX;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0PU;

    invoke-direct {v0, v1}, LX/0PU;-><init>(LX/0PW;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/0PU;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ","

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    new-array v2, v3, [Ljava/util/Locale;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0PU;->A03([Ljava/util/Locale;)LX/0PU;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0PU;->A01:LX/0PU;

    return-object v0
.end method

.method public static varargs A03([Ljava/util/Locale;)LX/0PU;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0PV;->A00([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0PU;->A01(Landroid/os/LocaleList;)LX/0PU;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/Fuv;

    invoke-direct {v1, p0}, LX/Fuv;-><init>([Ljava/util/Locale;)V

    new-instance v0, LX/0PU;

    invoke-direct {v0, v1}, LX/0PU;-><init>(LX/0PW;)V

    return-object v0
.end method


# virtual methods
.method public A04()I
    .locals 1

    iget-object v0, p0, LX/0PU;->A00:LX/0PW;

    invoke-interface {v0}, LX/0PW;->size()I

    move-result v0

    return v0
.end method

.method public A05(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/0PU;->A00:LX/0PW;

    invoke-interface {v0, p1}, LX/0PW;->AOL(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public A06()Z
    .locals 1

    iget-object v0, p0, LX/0PU;->A00:LX/0PW;

    invoke-interface {v0}, LX/0PW;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0PU;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PU;->A00:LX/0PW;

    check-cast p1, LX/0PU;

    iget-object v0, p1, LX/0PU;->A00:LX/0PW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0PU;->A00:LX/0PW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PU;->A00:LX/0PW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
