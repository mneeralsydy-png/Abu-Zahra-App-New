.class public final synthetic LX/D4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:LX/1Jk;

.field public final synthetic A01:LX/7U9;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D4j;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/D4j;->A00:LX/1Jk;

    iput-object p2, p0, LX/D4j;->A01:LX/7U9;

    iput-object p4, p0, LX/D4j;->A03:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/D4j;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/D4j;->A00:LX/1Jk;

    iget-object v2, p0, LX/D4j;->A01:LX/7U9;

    iget-object v1, p0, LX/D4j;->A03:Ljava/lang/Throwable;

    check-cast p1, LX/Dhx;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v3, v2, v4, v1}, LX/Dhx;->BF4(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
