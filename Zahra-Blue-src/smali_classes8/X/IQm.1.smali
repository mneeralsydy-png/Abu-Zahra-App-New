.class public final LX/IQm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00j;

.field public final synthetic A02:LX/Iql;


# direct methods
.method public constructor <init>(LX/Iql;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/IQm;->A02:LX/Iql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IQm;->A00:Ljava/lang/String;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/JWq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IQm;->A01:LX/00j;

    return-void
.end method
