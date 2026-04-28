.class public final synthetic LX/5Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5Je;->A00:I

    iput p2, p0, LX/5Je;->A01:I

    iput p3, p0, LX/5Je;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/5Je;->A00:I

    iget v1, p0, LX/5Je;->A01:I

    iget v0, p0, LX/5Je;->A02:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/4s1;->A01(LX/5ix;III)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
