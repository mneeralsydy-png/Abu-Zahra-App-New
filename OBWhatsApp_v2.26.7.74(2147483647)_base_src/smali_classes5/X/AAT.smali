.class public final synthetic LX/AAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AcN;


# direct methods
.method public synthetic constructor <init>(LX/AcN;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAT;->A02:LX/AcN;

    iput p2, p0, LX/AAT;->A00:I

    iput p3, p0, LX/AAT;->A01:I

    return-void
.end method


# virtual methods
.method public final ACV(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/AAT;->A02:LX/AcN;

    iget v2, p0, LX/AAT;->A00:I

    iget v1, p0, LX/AAT;->A01:I

    check-cast p1, Ljava/lang/Number;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AcN;->ACV(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
