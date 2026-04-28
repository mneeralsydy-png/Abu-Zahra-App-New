.class public final LX/HDb;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07T;

.field public final A03:LX/IZz;

.field public final A04:LX/0e8;

.field public final A05:LX/0jJ;

.field public final A06:LX/0e3;

.field public final A07:LX/0dm;

.field public final A08:LX/0jL;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/base/Optional;LX/07T;LX/IZz;LX/0e8;LX/0jJ;LX/0e3;LX/0dm;LX/0jL;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Ik8;

    invoke-direct {v0, v2, v2, v1}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDb;->A00:LX/06e;

    iput-object p3, p0, LX/HDb;->A02:LX/07T;

    iput-object p4, p0, LX/HDb;->A03:LX/IZz;

    iput-object p2, p0, LX/HDb;->A01:Lcom/google/common/base/Optional;

    iput-object p9, p0, LX/HDb;->A08:LX/0jL;

    iput-object p8, p0, LX/HDb;->A07:LX/0dm;

    iput-object p5, p0, LX/HDb;->A04:LX/0e8;

    iput-object p7, p0, LX/HDb;->A06:LX/0e3;

    iput-object p6, p0, LX/HDb;->A05:LX/0jJ;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDb;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/HDb;Ljava/lang/Throwable;I)V
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY ViralityLinkViewModel verifyInviteCode on ErrorCode : "

    move v9, p2

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/HDb;->A00:LX/06e;

    iget-object v1, p0, LX/HDb;->A03:LX/IZz;

    const/16 v0, 0x1ad

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1bb

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1bd

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    const v4, 0x7f12399e

    :goto_0
    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_1

    const v5, 0x7f122598

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v1, v8, p2}, LX/IZz;->A00(II)I

    move-result v6

    invoke-virtual {v1, v8, p2}, LX/IZz;->A01(II)I

    move-result v7

    new-instance v3, LX/IU4;

    invoke-direct/range {v3 .. v9}, LX/IU4;-><init>(IIIIII)V

    const/4 v1, 0x1

    new-instance v0, LX/Ik8;

    invoke-direct {v0, v3, p1, v1}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    :pswitch_0
    const v5, 0x7f12399b

    goto :goto_1

    :pswitch_1
    const v4, 0x7f123997

    :pswitch_2
    const v5, 0x7f123996

    goto :goto_1

    :pswitch_3
    const v4, 0x7f123994

    :pswitch_4
    const v5, 0x7f123999

    goto :goto_1

    :cond_1
    :pswitch_5
    const v4, 0x7f123993

    goto :goto_0

    :cond_2
    const v4, 0x7f123995

    const v5, 0x7f123998

    goto :goto_1

    :cond_3
    const v4, 0x7f12399f

    const v5, 0x7f12399a

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
