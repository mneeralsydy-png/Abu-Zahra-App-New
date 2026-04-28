.class public final LX/AtR;
.super LX/0Oj;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00b;

.field public final A02:LX/Cgx;

.field public final A03:LX/00h;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/Cgx;LX/00h;LX/00h;)V
    .locals 0

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AtR;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/AtR;->A01:LX/00b;

    iput-object p3, p0, LX/AtR;->A02:LX/Cgx;

    iput-object p4, p0, LX/AtR;->A04:LX/00h;

    iput-object p5, p0, LX/AtR;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 6

    iget-object v1, p0, LX/AtR;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/AtR;->A01:LX/00b;

    iget-object v3, p0, LX/AtR;->A02:LX/Cgx;

    iget-object v4, p0, LX/AtR;->A04:LX/00h;

    iget-object v5, p0, LX/AtR;->A03:LX/00h;

    new-instance v0, LX/AsK;

    invoke-direct/range {v0 .. v5}, LX/AsK;-><init>(Landroid/app/Application;LX/00b;LX/Cgx;LX/00h;LX/00h;)V

    return-object v0
.end method
