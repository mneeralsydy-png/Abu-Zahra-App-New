.class public final LX/4o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4o3;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/4o3;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/4o3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0D8;

    new-instance v1, LX/47a;

    invoke-direct {v1}, LX/47a;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47a;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/47a;->A01:Ljava/lang/String;

    invoke-interface {p0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
