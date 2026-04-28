.class public final synthetic Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/abuarab/wagold/StringManager;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/abuarab/wagold/StringManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;->f$1:Lcom/abuarab/wagold/StringManager;

    iput-object p3, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p6, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;->f$1:Lcom/abuarab/wagold/StringManager;

    iget-object v2, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v5, p0, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/abuarab/wagold/UpdateChecker;->lambda$checkForUpdate$2(Landroid/content/Context;Lcom/abuarab/wagold/StringManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
