.class public abstract LX/9N2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/AXO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9N2;->A00:LX/00j;

    return-void
.end method
