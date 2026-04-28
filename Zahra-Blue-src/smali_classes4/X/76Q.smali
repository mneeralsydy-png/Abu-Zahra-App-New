.class public final LX/76Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76Q;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/76Q;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/76Q;->A03:[Ljava/lang/String;

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76Q;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0sz;)Landroid/database/Cursor;
    .locals 4

    check-cast p1, LX/0t1;

    iget-object v3, p1, LX/0t1;->A02:LX/0L3;

    iget-object v2, p0, LX/76Q;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/76Q;->A03:[Ljava/lang/String;

    iget-object v0, p0, LX/76Q;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
