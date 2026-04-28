.class public final synthetic Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/abuarab/wagold/StringManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/abuarab/wagold/StringManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda3;->f$1:Lcom/abuarab/wagold/StringManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda3;->f$1:Lcom/abuarab/wagold/StringManager;

    invoke-static {v0, v1}, Lcom/abuarab/wagold/UpdateChecker;->lambda$checkForUpdate$3(Landroid/content/Context;Lcom/abuarab/wagold/StringManager;)V

    return-void
.end method
