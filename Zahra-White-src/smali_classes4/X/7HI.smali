.class public final LX/7HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/78i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78i;

    iput-object v0, p0, LX/7HI;->A01:LX/78i;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7HI;->A00:LX/07t;

    return-void
.end method

.method public static final A00(LX/7Dw;)LX/6BU;
    .locals 3

    iget-object v2, p0, LX/7Dw;->A04:LX/6Cg;

    iget v1, v2, LX/6Cg;->bitField0_:I

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/6Cg;->extendedTextMessage_:LX/6Co;

    if-nez v1, :cond_0

    sget-object v1, LX/6Co;->DEFAULT_INSTANCE:LX/6Co;

    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/6Co;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object p0, v1, LX/6Co;->contextInfo_:LX/6BU;

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LX/6BU;->DEFAULT_INSTANCE:LX/6BU;

    :cond_1
    return-object p0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/6Cg;->imageMessage_:LX/6D7;

    if-nez v1, :cond_3

    sget-object v1, LX/6D7;->DEFAULT_INSTANCE:LX/6D7;

    :cond_3
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/6D7;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object p0, v1, LX/6D7;->contextInfo_:LX/6BU;

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/6Cg;->documentMessage_:LX/6D5;

    if-nez v2, :cond_5

    sget-object v2, LX/6D5;->DEFAULT_INSTANCE:LX/6D5;

    :cond_5
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v2, LX/6D5;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object p0, v2, LX/6D5;->contextInfo_:LX/6BU;

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/6Cg;->audioMessage_:LX/6Cw;

    if-nez v1, :cond_7

    sget-object v1, LX/6Cw;->DEFAULT_INSTANCE:LX/6Cw;

    :cond_7
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/6Cw;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object p0, v1, LX/6Cw;->contextInfo_:LX/6BU;

    goto :goto_0

    :cond_8
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6Cg;->videoMessage_:LX/6D6;

    if-nez v1, :cond_9

    sget-object v1, LX/6D6;->DEFAULT_INSTANCE:LX/6D6;

    :cond_9
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/6D6;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object p0, v1, LX/6D6;->contextInfo_:LX/6BU;

    goto :goto_0
.end method
