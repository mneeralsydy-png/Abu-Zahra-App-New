.class public final LX/J4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K04;


# instance fields
.field public final A00:LX/Jwd;

.field public final A01:LX/IlJ;

.field public final A02:LX/0ws;


# direct methods
.method public constructor <init>(LX/IlJ;LX/0ws;LX/Jwd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J4Z;->A02:LX/0ws;

    iput-object p3, p0, LX/J4Z;->A00:LX/Jwd;

    iput-object p1, p0, LX/J4Z;->A01:LX/IlJ;

    return-void
.end method


# virtual methods
.method public CFU(Landroid/app/Activity;)LX/0MT;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Jfe;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v1

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v0

    return-object v0
.end method
