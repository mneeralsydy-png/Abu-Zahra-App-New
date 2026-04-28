.class public final LX/00d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00c;
.implements LX/00b;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/06b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06b;

    invoke-direct {v0}, LX/06b;-><init>()V

    iput-object v0, p0, LX/00d;->A02:LX/06b;

    iput-object p1, p0, LX/00d;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/00d;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AuX()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, LX/00d;->A02:LX/06b;

    iget-object v0, v0, LX/06b;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
