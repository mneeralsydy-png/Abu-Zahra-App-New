.class public final LX/A5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agf;


# instance fields
.field public final A00:LX/Agb;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Agb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A5r;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/A5r;->A00:LX/Agb;

    return-void
.end method


# virtual methods
.method public bridge synthetic BK5(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/A5r;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v1, "Call ID cannot be null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/A5r;->A00:LX/Agb;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-interface {v1, v2, v0}, LX/Agb;->BtI(Ljava/lang/String;I)V

    return-void
.end method
