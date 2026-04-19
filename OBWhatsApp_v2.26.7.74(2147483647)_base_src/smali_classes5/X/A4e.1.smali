.class public final LX/A4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aby;


# instance fields
.field public final A00:LX/0gz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0K()LX/0gz;

    move-result-object v0

    iput-object v0, p0, LX/A4e;->A00:LX/0gz;

    return-void
.end method


# virtual methods
.method public B43(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/A4e;->A00:LX/0gz;

    sget-object v0, LX/0h0;->A02:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
