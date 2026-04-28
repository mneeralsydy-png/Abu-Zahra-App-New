.class public LX/7xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LX/7xi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7xi;->A00:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v1, p0, LX/7xi;->A00:Z

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz v1, :cond_0

    const v3, 0x7f0608c4

    const v2, 0x7f0608c2

    const v1, 0x7f040a2d

    :goto_0
    const v0, 0x7f040a29

    invoke-static {v3, v2, v1, v0}, LX/7MZ;->A00(IIII)LX/4Ib;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, 0x7f060930

    const v2, 0x7f0609a6

    const v1, 0x7f040a4b

    goto :goto_0
.end method
