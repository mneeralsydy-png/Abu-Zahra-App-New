.class public final synthetic LX/Fvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoO;


# instance fields
.field public final synthetic A00:LX/FIT;

.field public final synthetic A01:LX/FcR;

.field public final synthetic A02:LX/FA1;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/FIT;LX/FcR;LX/FA1;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvh;->A00:LX/FIT;

    iput-object p2, p0, LX/Fvh;->A01:LX/FcR;

    iput-object p3, p0, LX/Fvh;->A02:LX/FA1;

    iput-object p4, p0, LX/Fvh;->A03:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final B2i(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Fvh;->A02:LX/FA1;

    iget-object v0, p0, LX/Fvh;->A03:Ljava/io/IOException;

    check-cast p1, LX/Gvl;

    invoke-interface {p1, v1, v0}, LX/Gvl;->BUx(LX/FA1;Ljava/io/IOException;)V

    return-void
.end method
