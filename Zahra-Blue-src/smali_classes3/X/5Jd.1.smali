.class public final synthetic LX/5Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5Jd;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/5Jd;->A00:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v0}, LX/4vI;->A01(LX/5ix;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
