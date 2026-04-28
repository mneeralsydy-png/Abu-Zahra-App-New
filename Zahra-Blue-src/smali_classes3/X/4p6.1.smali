.class public final LX/4p6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/095;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4p6;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4p6;->A02:LX/095;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/095;Z)LX/4p6;
    .locals 1

    new-instance v0, LX/4p6;

    invoke-direct {v0, p0, p1}, LX/4p6;-><init>(Ljava/lang/String;LX/095;)V

    iput-boolean p2, v0, LX/4p6;->A00:Z

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccessibilityKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4p6;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
