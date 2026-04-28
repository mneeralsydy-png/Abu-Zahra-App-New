.class public LX/8Kc;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/9Tm;

.field public final A04:LX/8qF;

.field public final A05:LX/AGZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A01:LX/06e;

    new-instance v0, LX/9Tm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8Kc;->A03:LX/9Tm;

    const/16 v0, 0x74d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qF;

    iput-object v1, p0, LX/8Kc;->A04:LX/8qF;

    new-instance v0, LX/AGZ;

    invoke-direct {v0, p0}, LX/AGZ;-><init>(LX/8Kc;)V

    iput-object v0, p0, LX/8Kc;->A05:LX/AGZ;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x371

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportMigrationViewModel/disabled: app version for platform migration is not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, LX/8Kc;->A0X(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/8Kc;->A04:LX/8qF;

    iget-object v0, p0, LX/8Kc;->A05:LX/AGZ;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0X(I)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationViewModel/setScreen: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/8Kc;->A02:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Kc;->A03:LX/9Tm;

    const/16 v5, 0x8

    iput v5, v1, LX/9Tm;->A0A:I

    iput v5, v1, LX/9Tm;->A00:I

    iput v5, v1, LX/9Tm;->A03:I

    iput v5, v1, LX/9Tm;->A06:I

    iput v5, v1, LX/9Tm;->A04:I

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const v0, 0x7f121ecc

    iput v0, v1, LX/9Tm;->A08:I

    const v0, 0x7f121ecb

    iput v0, v1, LX/9Tm;->A07:I

    iput v5, v1, LX/9Tm;->A06:I

    iput v5, v1, LX/9Tm;->A04:I

    :goto_0
    iput v5, v1, LX/9Tm;->A0A:I

    :goto_1
    const v0, 0x7f080aad

    iput v0, v1, LX/9Tm;->A01:I

    sget-object v0, LX/H4W;->A08:LX/H4W;

    :goto_2
    iput-object v0, v1, LX/9Tm;->A0B:LX/H4W;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationViewModel/setScreen/post="

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f123680

    iput v0, v1, LX/9Tm;->A08:I

    const v0, 0x7f121ede

    iput v0, v1, LX/9Tm;->A07:I

    const v0, 0x7f12368d

    iput v0, v1, LX/9Tm;->A02:I

    iput v4, v1, LX/9Tm;->A03:I

    const v0, 0x7f124087

    iput v0, v1, LX/9Tm;->A05:I

    iput v4, v1, LX/9Tm;->A06:I

    iput v5, v1, LX/9Tm;->A0A:I

    const v0, 0x7f080aac

    iput v0, v1, LX/9Tm;->A01:I

    sget-object v0, LX/H4W;->A06:LX/H4W;

    goto :goto_2

    :cond_2
    const v0, 0x7f121ec6

    iput v0, v1, LX/9Tm;->A08:I

    const v0, 0x7f121ed8

    iput v0, v1, LX/9Tm;->A07:I

    const v0, 0x7f122157

    iput v0, v1, LX/9Tm;->A02:I

    iput v4, v1, LX/9Tm;->A03:I

    goto :goto_0

    :cond_3
    const v0, 0x7f121ed6

    iput v0, v1, LX/9Tm;->A08:I

    const v0, 0x7f121ecf

    iput v0, v1, LX/9Tm;->A07:I

    iput v5, v1, LX/9Tm;->A0A:I

    iput v4, v1, LX/9Tm;->A06:I

    const v0, 0x7f123d9b

    iput v0, v1, LX/9Tm;->A05:I

    iput v4, v1, LX/9Tm;->A04:I

    goto :goto_1

    :cond_4
    const v0, 0x7f121ed1

    iput v0, v1, LX/9Tm;->A08:I

    const v0, 0x7f121ed3

    iput v0, v1, LX/9Tm;->A07:I

    iput v4, v1, LX/9Tm;->A00:I

    const v0, 0x7f121edc

    iput v0, v1, LX/9Tm;->A02:I

    iput v4, v1, LX/9Tm;->A03:I

    const v0, 0x7f121ed2

    iput v0, v1, LX/9Tm;->A09:I

    iput v4, v1, LX/9Tm;->A0A:I

    const v0, 0x7f080aae

    iput v0, v1, LX/9Tm;->A01:I

    sget-object v0, LX/H4W;->A0A:LX/H4W;

    goto :goto_2
.end method
