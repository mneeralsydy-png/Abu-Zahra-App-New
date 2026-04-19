.class public final LX/8Dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/8Ds;


# instance fields
.field public final A00:LX/08f;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/0hy;

.field public final A04:LX/0Nl;

.field public final A05:LX/00V;

.field public final A06:LX/8Dj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ds;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Dp;->A07:LX/8Ds;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dj;

    iput-object v0, p0, LX/8Dp;->A06:LX/8Dj;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    iput-object v0, p0, LX/8Dp;->A03:LX/0hy;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nl;

    iput-object v0, p0, LX/8Dp;->A04:LX/0Nl;

    const v0, 0x1022f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08f;

    iput-object v0, p0, LX/8Dp;->A00:LX/08f;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/8Dp;->A02:LX/0D8;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/8Dp;->A05:LX/00V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8Dp;->A01:LX/07B;

    return-void
.end method

.method public static final A00(LX/8Dp;Ljava/lang/Integer;IJJ)V
    .locals 2

    iget-object v1, p0, LX/8Dp;->A01:LX/07B;

    const/16 v0, 0xce3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/8mW;

    invoke-direct {v1}, LX/8mW;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mW;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p1, v1, LX/8mW;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mW;->A00:Ljava/lang/Integer;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mW;->A04:Ljava/lang/Long;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mW;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/8Dp;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/9uG;)LX/ApJ;
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static {v5, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, p0

    iget-object v1, v6, LX/8Dp;->A04:LX/0Nl;

    iget-object v0, v1, LX/0Nl;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, v1, LX/0Nl;->A00:LX/08f;

    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v2, v0

    add-int/lit8 v8, v2, 0x1

    sget-object v0, LX/0Is;->A05:LX/00j;

    int-to-long v13, v8

    iget-object v0, v6, LX/8Dp;->A00:LX/08f;

    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    const/4 v11, 0x0

    move-object v10, v6

    move v12, v9

    invoke-static/range {v10 .. v16}, LX/8Dp;->A00(LX/8Dp;Ljava/lang/Integer;IJJ)V

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f123109

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    iget-object v2, v6, LX/8Dp;->A05:LX/00V;

    const v1, 0x7f100209

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v1, v13, v14}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f12368d

    new-instance v4, LX/9wv;

    invoke-direct/range {v4 .. v9}, LX/9wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    new-instance v0, LX/2ys;

    invoke-direct {v0, v5, v8, v9, v6}, LX/2ys;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
