.class public final synthetic LX/5Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5jW;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ji;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5Ji;->A02:LX/5jW;

    iput p3, p0, LX/5Ji;->A00:I

    iput p4, p0, LX/5Ji;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5Ji;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5Ji;->A02:LX/5jW;

    iget v0, p0, LX/5Ji;->A00:I

    iget v1, p0, LX/5Ji;->A01:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v3, v0, v1}, LX/4vI;->A05(LX/5ix;LX/5jW;Ljava/lang/String;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
