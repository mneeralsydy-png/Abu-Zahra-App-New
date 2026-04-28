.class public LX/9g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZIZIIZZZZIIIZZZZZZIIZIZILjava/lang/String;DZZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p2, p0, LX/9g7;->A06:I

    iput-boolean p3, p0, LX/9g7;->A0S:Z

    iput-boolean p4, p0, LX/9g7;->A0O:Z

    iput-boolean p5, p0, LX/9g7;->A0L:Z

    iput-boolean p6, p0, LX/9g7;->A0P:Z

    iput-boolean p7, p0, LX/9g7;->A0H:Z

    iput p8, p0, LX/9g7;->A05:I

    iput-boolean p9, p0, LX/9g7;->A0M:Z

    iput-boolean p12, p0, LX/9g7;->A0X:Z

    iput-boolean p13, p0, LX/9g7;->A0W:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/9g7;->A0V:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9g7;->A0U:Z

    iput p10, p0, LX/9g7;->A0A:I

    iput p11, p0, LX/9g7;->A04:I

    move/from16 v0, p16

    iput v0, p0, LX/9g7;->A0B:I

    move/from16 v0, p17

    iput v0, p0, LX/9g7;->A08:I

    move/from16 v0, p18

    iput v0, p0, LX/9g7;->A09:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/9g7;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/9g7;->A0G:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/9g7;->A0T:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/9g7;->A0Q:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/9g7;->A0Y:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/9g7;->A0N:Z

    move/from16 v0, p25

    iput v0, p0, LX/9g7;->A01:I

    move/from16 v0, p26

    iput v0, p0, LX/9g7;->A07:I

    move/from16 v0, p27

    iput-boolean v0, p0, LX/9g7;->A0R:Z

    move/from16 v0, p28

    iput v0, p0, LX/9g7;->A03:I

    move/from16 v0, p29

    iput-boolean v0, p0, LX/9g7;->A0I:Z

    move/from16 v0, p30

    iput v0, p0, LX/9g7;->A02:I

    move-object/from16 v0, p31

    iput-object v0, p0, LX/9g7;->A0E:Ljava/lang/String;

    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/9g7;->A00:D

    move/from16 v0, p34

    iput-boolean v0, p0, LX/9g7;->A0K:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/9g7;->A0J:Z

    move/from16 v0, p36

    iput v0, p0, LX/9g7;->A0C:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    iget v0, p0, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/9g7;

    iget v1, p0, LX/9g7;->A06:I

    iget v0, p1, LX/9g7;->A06:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0S:Z

    iget-boolean v0, p1, LX/9g7;->A0S:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0O:Z

    iget-boolean v0, p1, LX/9g7;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0L:Z

    iget-boolean v0, p1, LX/9g7;->A0L:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0P:Z

    iget-boolean v0, p1, LX/9g7;->A0P:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9g7;->A05:I

    iget v0, p1, LX/9g7;->A05:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0M:Z

    iget-boolean v0, p1, LX/9g7;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0X:Z

    iget-boolean v0, p1, LX/9g7;->A0X:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0W:Z

    iget-boolean v0, p1, LX/9g7;->A0W:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0V:Z

    iget-boolean v0, p1, LX/9g7;->A0V:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0U:Z

    iget-boolean v0, p1, LX/9g7;->A0U:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9g7;->A0A:I

    iget v0, p1, LX/9g7;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9g7;->A0B:I

    iget v0, p1, LX/9g7;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9g7;->A08:I

    iget v0, p1, LX/9g7;->A08:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9g7;->A09:I

    iget v0, p1, LX/9g7;->A09:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0F:Z

    iget-boolean v0, p1, LX/9g7;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0G:Z

    iget-boolean v0, p1, LX/9g7;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0T:Z

    iget-boolean v0, p1, LX/9g7;->A0T:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0Q:Z

    iget-boolean v0, p1, LX/9g7;->A0Q:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0Y:Z

    iget-boolean v0, p1, LX/9g7;->A0Y:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0N:Z

    iget-boolean v0, p1, LX/9g7;->A0N:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9g7;->A01:I

    iget v0, p1, LX/9g7;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9g7;->A07:I

    iget v0, p1, LX/9g7;->A07:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0R:Z

    iget-boolean v0, p1, LX/9g7;->A0R:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9g7;->A03:I

    iget v0, p1, LX/9g7;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0I:Z

    iget-boolean v0, p1, LX/9g7;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/9g7;->A02:I

    iget v0, p1, LX/9g7;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9g7;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/9g7;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/9g7;->A00:D

    iget-wide v1, p1, LX/9g7;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0K:Z

    iget-boolean v0, p1, LX/9g7;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9g7;->A0J:Z

    iget-boolean v0, p1, LX/9g7;->A0J:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9g7;->A0C:I

    iget v0, p1, LX/9g7;->A0C:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x22

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v0, v2, v1

    iget v0, p0, LX/9g7;->A06:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9g7;->A0S:Z

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/9g7;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0L:Z

    invoke-static {v2, v0}, LX/8D3;->A1W([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/9g7;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/9g7;->A05:I

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9g7;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget v0, p0, LX/9g7;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget v0, p0, LX/9g7;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/9g7;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget v0, p0, LX/9g7;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget v0, p0, LX/9g7;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget v0, p0, LX/9g7;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    iget v0, p0, LX/9g7;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    iget v0, p0, LX/9g7;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const/16 v1, 0x1d

    iget-object v0, p0, LX/9g7;->A0E:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/9g7;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9g7;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    iget v0, p0, LX/9g7;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
