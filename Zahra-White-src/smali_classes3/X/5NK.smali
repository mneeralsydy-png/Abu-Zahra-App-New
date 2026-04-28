.class public LX/5NK;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5NK;->$t:I

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5NK;->$t:I

    iput-object p1, p0, LX/5NK;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, p0, LX/5NK;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/5NK;->A03:Ljava/lang/Object;

    iget v1, p0, LX/5NK;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NK;->A01:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00(LX/4u8;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/5NK;->A02:Ljava/lang/Object;

    iget v1, p0, LX/5NK;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NK;->A01:I

    iget-object v0, p0, LX/5NK;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
