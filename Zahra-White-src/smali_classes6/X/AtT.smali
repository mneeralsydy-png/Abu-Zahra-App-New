.class public final LX/AtT;
.super LX/0Oj;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00b;

.field public final A02:LX/CYL;

.field public final A03:LX/Cgy;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0MT;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/CYL;LX/Cgy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p4, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AtT;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/AtT;->A01:LX/00b;

    iput-object p4, p0, LX/AtT;->A03:LX/Cgy;

    iput-object p3, p0, LX/AtT;->A02:LX/CYL;

    iput-object p7, p0, LX/AtT;->A06:LX/0MT;

    iput-object p5, p0, LX/AtT;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/AtT;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 8

    iget-object v1, p0, LX/AtT;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/AtT;->A01:LX/00b;

    iget-object v4, p0, LX/AtT;->A03:LX/Cgy;

    iget-object v3, p0, LX/AtT;->A02:LX/CYL;

    iget-object v7, p0, LX/AtT;->A06:LX/0MT;

    iget-object v5, p0, LX/AtT;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/AtT;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/AsX;

    invoke-direct/range {v0 .. v7}, LX/AsX;-><init>(Landroid/app/Application;LX/00b;LX/CYL;LX/Cgy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)V

    return-object v0
.end method
