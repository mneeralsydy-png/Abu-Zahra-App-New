.class public abstract LX/06a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "wa_logged_out_session"

    new-instance v0, LX/00d;

    invoke-direct {v0, v1}, LX/00d;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/06a;->A00:LX/00d;

    return-void
.end method
