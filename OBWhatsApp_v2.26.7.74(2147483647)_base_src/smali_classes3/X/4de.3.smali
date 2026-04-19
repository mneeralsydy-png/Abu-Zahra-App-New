.class public abstract LX/4de;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4de;

.field public static final A01:LX/4de;

.field public static final A02:LX/4de;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3eu;->A00:LX/3eu;

    sput-object v0, LX/4de;->A00:LX/4de;

    sget-object v0, LX/3ew;->A00:LX/3ew;

    sput-object v0, LX/4de;->A02:LX/4de;

    sget-object v0, LX/3ev;->A00:LX/3ev;

    sput-object v0, LX/4de;->A01:LX/4de;

    return-void
.end method


# virtual methods
.method public A00(LX/4Kg;I)I
    .locals 2

    instance-of v0, p0, LX/3et;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3et;

    iget-object v1, v0, LX/3et;->A00:LX/5fr;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, LX/5fr;->A95(II)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/3ew;

    if-eqz v0, :cond_3

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    return p2

    :cond_3
    instance-of v0, p0, LX/3es;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/3es;

    iget-object v1, v0, LX/3es;->A00:LX/5fq;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/5fq;->A97(LX/4Kg;II)I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/3ev;

    if-eqz v0, :cond_5

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    if-ne p1, v0, :cond_1

    return p2

    :cond_5
    div-int/lit8 v0, p2, 0x2

    return v0
.end method
