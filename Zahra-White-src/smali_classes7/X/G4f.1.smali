.class public final synthetic LX/G4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;


# instance fields
.field public final synthetic A00:LX/08E;


# direct methods
.method public synthetic constructor <init>(LX/08E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4f;->A00:LX/08E;

    return-void
.end method


# virtual methods
.method public final onOverridesFileUpdated()V
    .locals 1

    iget-object v0, p0, LX/G4f;->A00:LX/08E;

    invoke-static {v0}, LX/08E;->A01(LX/08E;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/08H;->A01(Ljava/io/File;)LX/08H;

    move-result-object v0

    invoke-virtual {v0}, LX/08H;->A03()V

    return-void
.end method
