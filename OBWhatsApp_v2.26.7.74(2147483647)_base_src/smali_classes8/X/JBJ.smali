.class public final synthetic LX/JBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZt;


# instance fields
.field public final synthetic A00:LX/ITS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/ITS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBJ;->A00:LX/ITS;

    iput-object p2, p0, LX/JBJ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/JBJ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/JBJ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/JBJ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/JBJ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFj(Ljava/lang/String;)LX/Dci;
    .locals 7

    iget-object v1, p0, LX/JBJ;->A00:LX/ITS;

    iget-object v2, p0, LX/JBJ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/JBJ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/JBJ;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/JBJ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/JBJ;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ITS;->A02:LX/HRr;

    new-instance v1, LX/Iek;

    invoke-direct/range {v1 .. v6}, LX/Iek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/HhL;

    invoke-direct {v0, v1, p1}, LX/HhL;-><init>(LX/Iek;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
