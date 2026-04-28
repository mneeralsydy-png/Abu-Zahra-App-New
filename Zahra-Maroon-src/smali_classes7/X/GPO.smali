.class public LX/GPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gs9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GPO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aoo()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/GPO;->$t:I

    iget-object v0, p0, LX/GPO;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/Dnm;

    invoke-virtual {v0}, LX/Dnm;->A0X()LX/FtB;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/Dno;

    iget-object v0, v0, LX/Dno;->A0I:LX/FtB;

    :cond_1
    iget-object v0, v0, LX/FtB;->A00:Ljava/lang/String;

    return-object v0
.end method
