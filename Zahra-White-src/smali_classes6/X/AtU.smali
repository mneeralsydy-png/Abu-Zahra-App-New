.class public final LX/AtU;
.super LX/0Oj;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Db7;

.field public final A02:LX/00b;

.field public final A03:LX/Bth;

.field public final A04:LX/CWt;

.field public final A05:LX/CYL;

.field public final A06:LX/Ch4;

.field public final A07:LX/0MT;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Db7;LX/00b;LX/Bth;LX/CWt;LX/CYL;LX/Ch4;LX/0MT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p7, p4, p6, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AtU;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/AtU;->A02:LX/00b;

    iput-object p7, p0, LX/AtU;->A06:LX/Ch4;

    iput-object p4, p0, LX/AtU;->A03:LX/Bth;

    iput-object p6, p0, LX/AtU;->A05:LX/CYL;

    iput-object p5, p0, LX/AtU;->A04:LX/CWt;

    iput-object p8, p0, LX/AtU;->A07:LX/0MT;

    iput-object p2, p0, LX/AtU;->A01:LX/Db7;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 9

    iget-object v1, p0, LX/AtU;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/AtU;->A02:LX/00b;

    iget-object v7, p0, LX/AtU;->A06:LX/Ch4;

    iget-object v4, p0, LX/AtU;->A03:LX/Bth;

    iget-object v6, p0, LX/AtU;->A05:LX/CYL;

    iget-object v5, p0, LX/AtU;->A04:LX/CWt;

    iget-object v8, p0, LX/AtU;->A07:LX/0MT;

    iget-object v2, p0, LX/AtU;->A01:LX/Db7;

    new-instance v0, LX/AsY;

    invoke-direct/range {v0 .. v8}, LX/AsY;-><init>(Landroid/app/Application;LX/Db7;LX/00b;LX/Bth;LX/CWt;LX/CYL;LX/Ch4;LX/0MT;)V

    return-object v0
.end method
