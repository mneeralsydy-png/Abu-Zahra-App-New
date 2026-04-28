.class public final synthetic LX/A1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju6;


# instance fields
.field public final synthetic A00:LX/9HH;


# direct methods
.method public synthetic constructor <init>(LX/9HH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1I;->A00:LX/9HH;

    return-void
.end method


# virtual methods
.method public final Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/softReport "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method
