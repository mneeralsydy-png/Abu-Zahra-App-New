.class public final LX/CXW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12c;

.field public final A01:LX/12c;


# direct methods
.method public constructor <init>(LX/12c;LX/12c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXW;->A00:LX/12c;

    iput-object p2, p0, LX/CXW;->A01:LX/12c;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Ar3;->A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/12c;

    move-result-object v0

    iput-object v0, p0, LX/CXW;->A00:LX/12c;

    invoke-static {p1}, LX/Ar3;->A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/12c;

    move-result-object v0

    iput-object v0, p0, LX/CXW;->A01:LX/12c;

    return-void
.end method

.method public static A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/CXW;
    .locals 1

    new-instance v0, LX/CXW;

    invoke-direct {v0, p0}, LX/CXW;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-static {p0}, LX/Ar3;->A00(LX/CXW;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bounds{lower="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CXW;->A00:LX/12c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " upper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CXW;->A01:LX/12c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
