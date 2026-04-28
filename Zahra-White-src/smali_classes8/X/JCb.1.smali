.class public final LX/JCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/JNu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1601

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNu;

    iput-object v0, p0, LX/JCb;->A00:LX/JNu;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "TraffAnon"

    return-object v0
.end method

.method public BMR()V
    .locals 1

    iget-object v0, p0, LX/JCb;->A00:LX/JNu;

    invoke-virtual {v0}, LX/JNu;->A04()Z

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
