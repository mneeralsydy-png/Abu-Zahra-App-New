.class public final LX/ISQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Juv;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Juv;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ISQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ISQ;->A02:Ljava/lang/Class;

    iput-object p1, p0, LX/ISQ;->A01:LX/Juv;

    const/16 v0, 0x1714

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ISQ;->A00:LX/05V;

    return-void
.end method
