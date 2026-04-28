.class public final LX/A43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afe;


# instance fields
.field public final A00:LX/0DI;


# direct methods
.method public constructor <init>(LX/0DI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A43;->A00:LX/0DI;

    return-void
.end method


# virtual methods
.method public BBJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/A43;->A00:LX/0DI;

    const v0, 0x19b82da8

    invoke-interface {v1, v0, p1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public BBK(Ljava/lang/String;)V
    .locals 3

    const-string v2, "nonce_validation_end"

    iget-object v1, p0, LX/A43;->A00:LX/0DI;

    const v0, 0x19b82da8

    invoke-interface {v1, v0, v2, p1}, LX/0DI;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
