.class public final LX/70U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/85t;

.field public final A01:LX/7Jy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/7Jy;->A00(Ljava/lang/String;)LX/7Jy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70U;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/70U;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/70U;->A01:LX/7Jy;

    return-void
.end method
