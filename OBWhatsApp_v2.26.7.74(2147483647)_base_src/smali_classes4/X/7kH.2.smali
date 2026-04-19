.class public final synthetic LX/7kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grr;


# instance fields
.field public final synthetic A00:LX/73F;


# direct methods
.method public synthetic constructor <init>(LX/73F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kH;->A00:LX/73F;

    return-void
.end method


# virtual methods
.method public final AJQ(I)V
    .locals 2

    iget-object v0, p0, LX/7kH;->A00:LX/73F;

    iget-object v1, v0, LX/73F;->A00:LX/0bK;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method
