.class public final LX/7JW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/1J1;


# instance fields
.field public A00:LX/8CU;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/05V;

.field public final A09:LX/1J1;

.field public final A0A:LX/7FK;

.field public final A0B:LX/8CU;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/util/Collection;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "__"

    invoke-static {v1, v0, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v3

    const-wide/16 v1, 0x0

    new-instance v0, LX/1O4;

    invoke-direct {v0, v3, v1, v2}, LX/1O4;-><init>(LX/1Kt;J)V

    sput-object v0, LX/7JW;->A0L:LX/1J1;

    return-void
.end method

.method public constructor <init>(LX/1J1;LX/7FK;LX/8CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7JW;->A09:LX/1J1;

    iput p9, p0, LX/7JW;->A06:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7JW;->A0I:Z

    iput p10, p0, LX/7JW;->A05:I

    iput p11, p0, LX/7JW;->A03:I

    iput p12, p0, LX/7JW;->A01:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7JW;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7JW;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7JW;->A0J:Z

    iput p13, p0, LX/7JW;->A02:I

    iput-object p4, p0, LX/7JW;->A0F:Ljava/lang/Integer;

    iput-object p5, p0, LX/7JW;->A0C:Ljava/lang/Integer;

    iput-object p6, p0, LX/7JW;->A0E:Ljava/lang/Integer;

    iput p14, p0, LX/7JW;->A07:I

    iput-object p8, p0, LX/7JW;->A0G:Ljava/util/Collection;

    iput-object p2, p0, LX/7JW;->A0A:LX/7FK;

    iput-object p7, p0, LX/7JW;->A0D:Ljava/lang/Integer;

    move/from16 v0, p15

    iput v0, p0, LX/7JW;->A04:I

    iput-object p3, p0, LX/7JW;->A0B:LX/8CU;

    const v0, 0x8009

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JW;->A08:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/8CU;
    .locals 3

    iget-object v2, p0, LX/7JW;->A09:LX/1J1;

    sget-object v0, LX/7JW;->A0L:LX/1J1;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/7JW;->A0B:LX/8CU;

    :goto_0
    iput-object v1, p0, LX/7JW;->A00:LX/8CU;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.sendableentity.base.SendableEntity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v1, p0, LX/7JW;->A00:LX/8CU;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7JW;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/7ME;->A00(LX/1J0;)LX/7m4;

    move-result-object v1

    goto :goto_0
.end method
