.class public abstract LX/Due;
.super LX/G4B;
.source ""


# instance fields
.field public final A00:LX/Gy6;


# direct methods
.method public constructor <init>(LX/Gy6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Due;->A00:LX/Gy6;

    return-void
.end method


# virtual methods
.method public A06(F)V
    .locals 1

    iget-object v0, p0, LX/Due;->A00:LX/Gy6;

    invoke-interface {v0, p1}, LX/Gy6;->BbZ(F)V

    return-void
.end method
