.class public final synthetic LX/31w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/31w;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/31w;->A00:I

    check-cast p1, LX/2nG;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p1, LX/2nG;->A09:Z

    return-void

    :cond_0
    iput-boolean v0, p1, LX/2nG;->A08:Z

    return-void
.end method
