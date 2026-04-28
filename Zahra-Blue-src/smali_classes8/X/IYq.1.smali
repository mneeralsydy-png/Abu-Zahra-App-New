.class public LX/IYq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IbR;

.field public A01:LX/Iad;

.field public A02:LX/Ilj;

.field public A03:LX/Ilj;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IYq;->A00:LX/IbR;

    iput-object v0, p0, LX/IYq;->A01:LX/Iad;

    iput-object v0, p0, LX/IYq;->A02:LX/Ilj;

    iput-object v0, p0, LX/IYq;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/IYq;->A03:LX/Ilj;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v1, LX/I7J;->A08:LX/I7J;

    new-instance v2, LX/IuY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IuY;->A02:Z

    iput-object v1, v2, LX/IuY;->A00:LX/I7J;

    iput-object v3, v2, LX/IuY;->A01:Ljava/lang/Integer;

    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HJI;

    invoke-direct {v0, v1}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Ion;->A0E()V

    invoke-static {v0, v2}, LX/IuY;->A01(LX/HJI;LX/IuY;)LX/IbR;

    move-result-object v0

    iput-object v0, p0, LX/IYq;->A00:LX/IbR;

    return-void
.end method
