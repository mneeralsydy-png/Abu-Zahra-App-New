.class public abstract LX/9FH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/8Do;LX/07B;LX/0D8;LX/08f;LX/08g;LX/07T;LX/00V;LX/9uG;LX/0NZ;)LX/8z5;
    .locals 2

    sget-object v0, LX/0Is;->A05:LX/00j;

    new-instance v1, LX/8z5;

    invoke-direct/range {v1 .. v11}, LX/8z5;-><init>(Landroid/app/Activity;LX/8Do;LX/07B;LX/0D8;LX/08f;LX/08g;LX/07T;LX/00V;LX/9uG;LX/0NZ;)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/9wh;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    return-object v1
.end method
