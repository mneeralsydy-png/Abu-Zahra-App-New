.class public LX/AEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aff;


# instance fields
.field public final A00:LX/0fS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1347

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS;

    iput-object v0, p0, LX/AEm;->A00:LX/0fS;

    return-void
.end method


# virtual methods
.method public Az7(LX/9et;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/AEm;->A00:LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0N()V

    return-void
.end method

.method public C5d(LX/9Cg;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
