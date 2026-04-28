.class public final synthetic LX/5AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87t;


# instance fields
.field public final synthetic A00:LX/5AE;


# direct methods
.method public synthetic constructor <init>(LX/5AE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5AD;->A00:LX/5AE;

    return-void
.end method


# virtual methods
.method public final BOw(LX/5pB;I)V
    .locals 2

    iget-object v0, p0, LX/5AD;->A00:LX/5AE;

    iget-object v0, v0, LX/5AE;->A03:LX/5AC;

    iget-object v1, v0, LX/5AC;->A01:LX/8A3;

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-interface {v1, v0}, LX/8A3;->BOu([I)V

    return-void
.end method
