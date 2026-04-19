.class public abstract LX/Fso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/Glo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/FzV;

    invoke-direct {v0, v1}, LX/FzV;-><init>(I)V

    sput-object v0, LX/Fso;->CREATOR:LX/Glo;

    return-void
.end method
