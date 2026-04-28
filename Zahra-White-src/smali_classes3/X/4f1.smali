.class public final LX/4f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4lL;

.field public final A01:LX/3eM;

.field public final A02:LX/542;

.field public final A03:LX/3gz;


# direct methods
.method public constructor <init>(LX/4lL;LX/542;LX/3gz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4f1;->A02:LX/542;

    iput-object p3, p0, LX/4f1;->A03:LX/3gz;

    iput-object p1, p0, LX/4f1;->A00:LX/4lL;

    const/4 v1, 0x2

    new-instance v0, LX/3eM;

    invoke-direct {v0, v1}, LX/4lJ;-><init>(I)V

    iput-object v0, p0, LX/4f1;->A01:LX/3eM;

    return-void
.end method


# virtual methods
.method public final A00()LX/4uO;
    .locals 5

    iget-object v4, p0, LX/4f1;->A03:LX/3gz;

    iget-object v3, p0, LX/4f1;->A02:LX/542;

    new-instance v2, LX/5Fz;

    invoke-direct {v2}, LX/5Fz;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4uO;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4uO;-><init>(LX/53f;LX/542;LX/5Fz;Z)V

    return-object v0
.end method
