.class public final LX/3Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uo;


# instance fields
.field public A00:Z

.field public A01:[B

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cn;->A0H:Ljava/lang/String;

    iput-object p2, p0, LX/3Cn;->A05:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, LX/3Cn;->A02:I

    iput-object p3, p0, LX/3Cn;->A0G:Ljava/lang/String;

    iput-object p4, p0, LX/3Cn;->A09:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Cn;->A0Q:[B

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Cn;->A01:[B

    iput-object p5, p0, LX/3Cn;->A0E:Ljava/lang/String;

    iput-object p6, p0, LX/3Cn;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/3Cn;->A0F:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3Cn;->A0N:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3Cn;->A0O:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/3Cn;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/3Cn;->A0L:Z

    iput-object p8, p0, LX/3Cn;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/3Cn;->A0B:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/3Cn;->A0J:Z

    iput-object p10, p0, LX/3Cn;->A0C:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/3Cn;->A00:Z

    iput-object p11, p0, LX/3Cn;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/3Cn;->A06:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/3Cn;->A0K:Z

    iput-object p13, p0, LX/3Cn;->A0A:Ljava/lang/String;

    iput-object p14, p0, LX/3Cn;->A04:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/3Cn;->A0P:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Cn;->A03:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Cn;->A0I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    const-string v1, "whatsapp"

    iget-object v0, p0, LX/3Cn;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ad"

    iget-object v0, p0, LX/3Cn;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
