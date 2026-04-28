.class public abstract LX/Eur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0GI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "(?<=.)[A-Z]"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Eur;->A00:LX/0GI;

    return-void
.end method
