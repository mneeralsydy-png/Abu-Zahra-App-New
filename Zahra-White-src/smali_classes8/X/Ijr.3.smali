.class public abstract LX/Ijr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Iku;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iku;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ijr;->A02:LX/Iku;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ijr;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Ijr;->A00:Landroid/os/Bundle;

    return-void
.end method
