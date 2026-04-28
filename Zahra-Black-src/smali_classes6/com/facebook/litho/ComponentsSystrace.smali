.class public final Lcom/facebook/litho/ComponentsSystrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Dcd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D0v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v0}, LX/Dcd;->ALS()V

    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v0, p0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    return-void
.end method
